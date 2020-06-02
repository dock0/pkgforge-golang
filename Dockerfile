FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-ed7c76b
RUN pacman -S --needed --noconfirm go zip
