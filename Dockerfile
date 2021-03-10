FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-0b648e6
RUN pacman -S --needed --noconfirm go zip
