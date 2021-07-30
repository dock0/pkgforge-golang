FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210730-eb606dc
RUN pacman -S --needed --noconfirm go zip
