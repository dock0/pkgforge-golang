FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201107-ce35640
RUN pacman -S --needed --noconfirm go zip
