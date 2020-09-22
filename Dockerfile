FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-cfc96eb
RUN pacman -S --needed --noconfirm go zip
