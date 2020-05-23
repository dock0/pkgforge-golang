FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-60c3c0a
RUN pacman -S --needed --noconfirm go zip
