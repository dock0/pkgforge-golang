FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-0e2599a
RUN pacman -S --needed --noconfirm go zip
