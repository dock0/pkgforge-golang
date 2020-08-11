FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200811-00a3153
RUN pacman -S --needed --noconfirm go zip
