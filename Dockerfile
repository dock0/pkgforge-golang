FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-cedc045
RUN pacman -S --needed --noconfirm go zip
