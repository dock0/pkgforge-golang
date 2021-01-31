FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-eb48971
RUN pacman -S --needed --noconfirm go zip
