FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-54dda9b
RUN pacman -S --needed --noconfirm go zip
