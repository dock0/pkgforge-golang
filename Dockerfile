FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-fdc7f0d
RUN pacman -S --needed --noconfirm go zip
