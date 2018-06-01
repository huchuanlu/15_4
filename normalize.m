function [ out ] = normalize( img )
out=(img-min(img(:)))/(max(img(:))-min(img(:)));
end

