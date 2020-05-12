for i=1:47
    
        img=imread(['cropped' num2str(i-1) '.tif' ]);


   imf=im2double(img);
   img = imadjust(imf,[],[],0.4545);
   imwrite(img,['image' num2str(i-1,'%02d') '.jpg']);

end

