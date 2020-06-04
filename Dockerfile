FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-0d4a546
RUN pacman -S --needed --noconfirm go zip
