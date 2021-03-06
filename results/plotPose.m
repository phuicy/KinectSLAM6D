function a = plotPose(x,y,phi,arrowLength)

	hold on;
	line([x,x+arrowLength*cos(phi)],[y,y+arrowLength*sin(phi)]);
	plot(x,y,'ko');
	xlabel('x (m)');
	ylabel('y (m)');
	axis equal;
	hold on;

end
