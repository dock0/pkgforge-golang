FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-5178b01
RUN pacman -S --needed --noconfirm go zip
