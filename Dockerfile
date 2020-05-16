FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-df5e788
RUN pacman -S --needed --noconfirm go zip
