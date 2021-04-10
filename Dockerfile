FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-ec0b452
RUN pacman -S --needed --noconfirm go zip
