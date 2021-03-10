FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-4adc716
RUN pacman -S --needed --noconfirm go zip
