FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-8e9e415
RUN pacman -S --needed --noconfirm go zip
