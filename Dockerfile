FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-b6bf09a
RUN pacman -S --needed --noconfirm go zip
