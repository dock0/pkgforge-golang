FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-e0295b2
RUN pacman -S --needed --noconfirm go zip
