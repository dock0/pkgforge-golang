FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-156a17f
RUN pacman -S --needed --noconfirm go zip
