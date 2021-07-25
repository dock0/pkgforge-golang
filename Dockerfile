FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-b819e1d
RUN pacman -S --needed --noconfirm go zip
