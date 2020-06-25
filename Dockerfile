FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-b92ec22
RUN pacman -S --needed --noconfirm go zip
