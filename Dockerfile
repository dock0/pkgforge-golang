FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-83c3174
RUN pacman -S --needed --noconfirm go zip
