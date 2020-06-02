FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-e889bab
RUN pacman -S --needed --noconfirm go zip
