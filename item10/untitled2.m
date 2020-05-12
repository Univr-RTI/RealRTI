for i=0:47
    
        img=imread(['cropped' num2str(i) '.tif' ]);


   imf=im2double(img);
   %img = imadjust(imf,[],[],0.4545);
   imwrite(img,['image' num2str(i,'%02d') '.jpg']);

end

