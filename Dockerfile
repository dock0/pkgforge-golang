FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-8a73e85
RUN pacman -S --needed --noconfirm go zip
