FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-ad8e00b
RUN pacman -S --needed --noconfirm go zip
