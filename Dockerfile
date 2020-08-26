FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-6ec84a5
RUN pacman -S --needed --noconfirm go zip
