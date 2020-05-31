FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-6324430
RUN pacman -S --needed --noconfirm go zip
