FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-862c592
RUN pacman -S --needed --noconfirm go zip
