FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-6ae70c6
RUN pacman -S --needed --noconfirm go zip
