FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-8c2d731
RUN pacman -S --needed --noconfirm go zip
