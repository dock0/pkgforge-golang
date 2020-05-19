FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-c4aa01b
RUN pacman -S --needed --noconfirm go zip
