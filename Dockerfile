FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-b7cbbbe
RUN pacman -S --needed --noconfirm go zip
