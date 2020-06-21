FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-aec7526
RUN pacman -S --needed --noconfirm go zip
