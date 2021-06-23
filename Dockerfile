FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210623-9afe4ce
RUN pacman -S --needed --noconfirm go zip
