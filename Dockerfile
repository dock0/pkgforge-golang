FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-144252e
RUN pacman -S --needed --noconfirm go zip
