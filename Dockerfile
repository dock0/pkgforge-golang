FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-2869d4d
RUN pacman -S --needed --noconfirm go zip
