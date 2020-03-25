FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200325-657f7a2
RUN pacman -S --needed --noconfirm go zip
