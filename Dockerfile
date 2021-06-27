FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210627-9bf36c2
RUN pacman -S --needed --noconfirm go zip
