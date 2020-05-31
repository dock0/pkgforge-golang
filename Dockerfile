FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-ed9fa36
RUN pacman -S --needed --noconfirm go zip
