FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-dfa9980
RUN pacman -S --needed --noconfirm go zip
