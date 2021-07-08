FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-738e8ae
RUN pacman -S --needed --noconfirm go zip
