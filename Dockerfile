FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-8cdfbdf
RUN pacman -S --needed --noconfirm go zip
