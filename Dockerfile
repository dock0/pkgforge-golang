FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-a3662bb
RUN pacman -S --needed --noconfirm go zip
