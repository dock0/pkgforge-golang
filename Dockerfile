FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-b5b8e85
RUN pacman -S --needed --noconfirm go zip
