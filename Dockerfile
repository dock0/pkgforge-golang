FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-44651e2
RUN pacman -S --needed --noconfirm go zip
