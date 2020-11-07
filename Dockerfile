FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-a6950ea
RUN pacman -S --needed --noconfirm go zip
