FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-ef0603f
RUN pacman -S --needed --noconfirm go zip
