FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-883f1ee
RUN pacman -S --needed --noconfirm go zip
