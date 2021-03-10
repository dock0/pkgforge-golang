FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-34f8e8e
RUN pacman -S --needed --noconfirm go zip
