FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-eb16038
RUN pacman -S --needed --noconfirm go zip
