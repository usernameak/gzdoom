struct FParticleOptions
{
	Vector3 Pos;
	Vector3 Vel;
	Vector3 Acc;
	double size;
	double sizestep;
	int ttl;
	bool bright;
	bool notimefreeze;
	float fadestep;
	float alpha;
	color color;
	ERenderStyle renderstyle;
	EParticleStyle style;
	TextureID texture;

    void SetToDefaults()
    {
        Pos = (0, 0, 0);
		Vel = (0, 0, 0);
		Acc = (0, 0, 0);
        
		size = 1;
		sizestep = 0;
		
		ttl = 35;
		
		bright = false;
		notimefreeze = false;
		
		fadestep = 1.0 / 35.0; // TODO: make -1
		alpha = 1.0;
		
		self.color = "White";
		
		renderstyle = STYLE_Translucent;
		style = PARTSTYLE_Default;
    }
}