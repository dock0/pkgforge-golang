FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-eb5ddc9
RUN pacman -S --needed --noconfirm go zip
